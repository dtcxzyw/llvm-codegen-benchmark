.LCPI0_0:
	.long	2
func000000000000002c:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	4
func0000000000000141:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

