.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq
