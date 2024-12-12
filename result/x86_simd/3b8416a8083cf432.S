.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000285:                   # @func0000000000000285
	vpmovsxdq	%xmm2, %ymm2
	vpcmpleuq	%ymm2, %ymm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000186:                   # @func0000000000000186
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	254                             # 0xfe
func0000000000000286:                   # @func0000000000000286
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000188:                   # @func0000000000000188
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
