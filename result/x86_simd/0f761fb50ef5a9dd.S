.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func00000000000008aa:                   # @func00000000000008aa
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
