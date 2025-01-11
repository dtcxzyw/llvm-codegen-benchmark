.LCPI0_0:
	.quad	20
func00000000000000a5:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleuq	%ymm0, %ymm2, %k1
	vpcmpleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

