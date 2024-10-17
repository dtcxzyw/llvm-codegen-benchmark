.LCPI0_0:
	.quad	2047                            # 0x7ff
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$52, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1048575                         # 0xfffff
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$32, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
