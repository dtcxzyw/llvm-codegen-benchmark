.LCPI0_0:
	.quad	1390208809
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$31, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

