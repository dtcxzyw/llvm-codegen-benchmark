.LCPI0_0:
	.quad	28
func000000000000007d:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

