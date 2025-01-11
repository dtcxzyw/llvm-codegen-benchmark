.LCPI0_0:
	.quad	-49064778989728563
func0000000000000000:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

