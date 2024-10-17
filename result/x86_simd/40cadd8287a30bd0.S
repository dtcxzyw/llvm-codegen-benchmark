.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
