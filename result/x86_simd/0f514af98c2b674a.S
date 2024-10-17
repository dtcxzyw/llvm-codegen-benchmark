.LCPI0_0:
	.quad	2047                            # 0x7ff
.LCPI0_1:
	.quad	-1075                           # 0xfffffffffffffbcd
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$52, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
