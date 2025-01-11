.LCPI0_0:
	.quad	133
func0000000000000004:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

