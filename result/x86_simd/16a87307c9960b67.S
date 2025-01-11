.LCPI0_0:
	.quad	4
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovsqd	%ymm0, %xmm0
	vzeroupper
	retq

