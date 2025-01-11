.LCPI0_0:
	.quad	4
func0000000000000008:
	vpaddq	%ymm1, %ymm2, %ymm2
	vpand	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

