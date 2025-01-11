.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	vprolq	$43, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vprolq	$31, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

