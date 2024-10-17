.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000193:                   # @func0000000000000193
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vpsllq	$2, %ymm0, %ymm0
	retq
