.LCPI0_0:
	.quad	1                               # 0x1
func000000000000154a:                   # @func000000000000154a
	vpsubq	%ymm1, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
