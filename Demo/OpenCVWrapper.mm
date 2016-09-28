//
//  OpenCVWrapper.mm
//  Demo
//
//  Created by GUANJIU ZHANG on 9/28/16.
//


#include "OpenCVWrapper.h"
#import "UIImage+OpenCV.h"
#include <opencv2/opencv.hpp>

using namespace cv;
using namespace std;

@implementation OpenCVWrapper: NSObject

+(UIImage*)processImageWithOpenCV: (UIImage*)inputImage {
    Mat mat = [inputImage CVMat];
    
    //Processing bases on the purpose of this App
    
    return [UIImage imageWithCVMat:mat];
}

@end