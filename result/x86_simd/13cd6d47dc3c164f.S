.LCPI0_0:
	.quad	254                             # 0xfe
func0000000000000364:                   # @func0000000000000364
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
