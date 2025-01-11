.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	1
func0000000000000010:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm3, %ymm2, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

