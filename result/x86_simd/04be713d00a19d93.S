.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$46, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

