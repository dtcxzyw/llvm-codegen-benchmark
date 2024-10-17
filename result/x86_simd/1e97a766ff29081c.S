.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$34, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
