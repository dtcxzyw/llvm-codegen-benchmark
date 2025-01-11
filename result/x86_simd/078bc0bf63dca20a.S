.LCPI0_0:
	.quad	3
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmaxuq	%ymm2, %ymm0, %ymm0
	retq

