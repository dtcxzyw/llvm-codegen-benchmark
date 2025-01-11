.LCPI0_0:
	.quad	1
func0000000000000020:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4096
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

