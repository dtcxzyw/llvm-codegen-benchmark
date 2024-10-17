.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmovsqd	%ymm0, %xmm0
	vzeroupper
	retq
