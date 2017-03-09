//
//  ViewController.m
//  line
//
//  Created by aurorac on 2017/2/22.
//  Copyright © 2017年 xiaomaolv. All rights reserved.
//

#import "ViewController.h"
#import "Dashline.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Dashline *verticalDashLine = [[Dashline alloc] initWithFrame:CGRectMake(375/2, 75+15, 0.5, 100) withLineLength:6 withLineSpacing:3 withLineColor:[UIColor redColor]];
    [self.view addSubview:verticalDashLine];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
