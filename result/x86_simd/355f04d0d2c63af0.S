.LCPI0_0:
	.quad	6                               # 0x6
func0000000000000188:                   # @func0000000000000188
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpneqq	%ymm0, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a2:                   # @func00000000000000a2
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpcmpnltuq	%ymm0, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000022:                   # @func0000000000000022
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000102:                   # @func0000000000000102
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
