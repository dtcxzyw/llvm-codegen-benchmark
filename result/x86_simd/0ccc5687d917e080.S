.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000050:                   # @func0000000000000050
	vpsraq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
