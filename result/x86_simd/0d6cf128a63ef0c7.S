.LCPI0_0:
	.quad	33                              # 0x21
func000000000000000c:                   # @func000000000000000c
	vpsllq	$4, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
