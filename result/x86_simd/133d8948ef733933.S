.LCPI0_0:
	.quad	13                              # 0xd
func0000000000000001:                   # @func0000000000000001
	vptestmb	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [13,13,13,13]
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
