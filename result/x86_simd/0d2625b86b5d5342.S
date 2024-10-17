func0000000000000636:                   # @func0000000000000636
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000608:                   # @func0000000000000608
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000638:                   # @func0000000000000638
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000616:                   # @func0000000000000616
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000096:                   # @func0000000000000096
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func00000000000000ba:                   # @func00000000000000ba
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
