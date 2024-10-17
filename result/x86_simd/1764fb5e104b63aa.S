.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func000000000000003b:                   # @func000000000000003b
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
