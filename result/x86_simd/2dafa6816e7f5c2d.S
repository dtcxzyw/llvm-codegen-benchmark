.LCPI0_0:
	.quad	7640891576956012808
func0000000000000000:
	vprolq	$48, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

