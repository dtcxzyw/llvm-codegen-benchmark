.LCPI0_0:
	.quad	48                              # 0x30
func00000000000000cc:                   # @func00000000000000cc
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	24                              # 0x18
func00000000000002cc:                   # @func00000000000002cc
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
