.LCPI0_0:
	.quad	2                               # 0x2
func000000000000003f:                   # @func000000000000003f
	vpsrlq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$12, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
