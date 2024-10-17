.LCPI0_0:
	.quad	11                              # 0xb
func0000000000000055:                   # @func0000000000000055
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
func000000000000005d:                   # @func000000000000005d
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func000000000000004d:                   # @func000000000000004d
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
