.LCPI0_0:
	.quad	2097151                         # 0x1fffff
func0000000000000012:                   # @func0000000000000012
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$21, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2097151                         # 0x1fffff
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$21, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq
