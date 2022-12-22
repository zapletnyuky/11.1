#include "Header.h"
#import <XCTest/XCTest.h>

@interface teest : XCTestCase

@end

@implementation teest

- (void)testLab {
    
    char* fname = "text1";
    char* gname = "text2";
    ProcessBIN1(fname, gname);
    
    XCTAssertEqual(0, 0);
    
}



@end
