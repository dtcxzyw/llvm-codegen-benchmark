.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
