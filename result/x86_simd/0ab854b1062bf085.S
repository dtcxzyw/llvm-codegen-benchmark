.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
