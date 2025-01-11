.LCPI0_0:
	.quad	255
func0000000000000000:
	vprolq	$32, %ymm2, %ymm2
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	255
func0000000000000009:
	vprolq	$32, %ymm2, %ymm2
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq

