.LCPI0_0:
	.quad	5871781006564002453
func0000000000000000:
	vprolq	$5, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

