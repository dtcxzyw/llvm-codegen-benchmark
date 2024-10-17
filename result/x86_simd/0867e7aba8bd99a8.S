.LCPI0_0:
	.quad	36893488147                     # 0x89705f413
func0000000000000000:                   # @func0000000000000000
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6416258808246800560             # 0x590b21642c8590b0
func0000000000000002:                   # @func0000000000000002
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
