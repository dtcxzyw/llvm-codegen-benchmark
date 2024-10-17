.LCPI0_0:
	.quad	2049638230412172401             # 0x1c71c71c71c71c71
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
