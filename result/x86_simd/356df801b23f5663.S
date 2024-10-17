.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
