.LCPI0_0:
	.quad	1023                            # 0x3ff
.LCPI0_1:
	.quad	63                              # 0x3f
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
