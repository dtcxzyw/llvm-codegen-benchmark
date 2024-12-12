.LCPI0_0:
	.quad	62                              # 0x3e
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$52, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [62,62,62,62]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
