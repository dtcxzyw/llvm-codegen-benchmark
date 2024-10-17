.LCPI0_0:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	4                               # 0x4
func00000000000000a1:                   # @func00000000000000a1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
