.LCPI0_0:
	.quad	169                             # 0xa9
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$4, %ymm0, %ymm0 {%k1}
	vpsrlq	$9, %ymm0, %ymm0
	retq
