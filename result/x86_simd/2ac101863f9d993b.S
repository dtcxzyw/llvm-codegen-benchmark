.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000028:                   # @func0000000000000028
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
