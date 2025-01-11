.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	vpsrlq	$47, %ymm0, %ymm3
	vpxor	%ymm2, %ymm1, %ymm1
	vpternlogq	$150, %ymm3, %ymm0, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

