.LCPI0_0:
	.quad	7
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogq	$120, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

