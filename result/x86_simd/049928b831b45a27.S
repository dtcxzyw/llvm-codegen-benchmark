.LCPI0_0:
	.quad	28                              # 0x1c
func000000000000007d:                   # @func000000000000007d
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [28,28,28,28]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
