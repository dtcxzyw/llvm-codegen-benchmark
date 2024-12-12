.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000104:                   # @func0000000000000104
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
