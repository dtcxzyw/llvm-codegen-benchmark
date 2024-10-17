.LCPI0_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000110:                   # @func0000000000000110
	vpsraq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$7, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
