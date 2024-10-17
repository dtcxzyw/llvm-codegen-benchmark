.LCPI0_0:
	.quad	34359738368                     # 0x800000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$26, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
