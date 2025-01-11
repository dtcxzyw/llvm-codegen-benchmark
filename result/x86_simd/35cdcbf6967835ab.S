.LCPI0_0:
	.quad	-2
func0000000000000001:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

