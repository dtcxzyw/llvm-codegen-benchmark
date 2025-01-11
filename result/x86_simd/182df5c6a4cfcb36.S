.LCPI0_0:
	.quad	255
func0000000000000000:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	255
func0000000000000003:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	7816392313619706465
func0000000000000009:
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$16, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	vprolq	$21, %ymm0, %ymm0
	retq

