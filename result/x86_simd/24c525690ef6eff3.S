.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000080:                   # @func0000000000000080
	vpsllq	$3, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
