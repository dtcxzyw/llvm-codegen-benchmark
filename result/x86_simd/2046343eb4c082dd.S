.LCPI0_0:
	.quad	10000                           # 0x2710
func00000000000001a6:                   # @func00000000000001a6
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
