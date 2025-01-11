.LCPI0_0:
	.quad	-4
func0000000000000000:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

