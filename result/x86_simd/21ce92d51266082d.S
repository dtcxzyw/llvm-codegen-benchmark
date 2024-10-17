.LCPI0_0:
	.quad	257                             # 0x101
func0000000000000000:                   # @func0000000000000000
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
