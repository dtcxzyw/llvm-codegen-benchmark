.LCPI0_0:
	.long	80145                           # 0x13911
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$12, %ymm2, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
