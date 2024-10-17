.LCPI0_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2148276288                      # 0x800c1840
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
