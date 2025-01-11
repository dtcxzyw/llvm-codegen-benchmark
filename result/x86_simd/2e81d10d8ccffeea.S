.LCPI0_0:
	.quad	16
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmaxuq	%ymm0, %ymm2, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

