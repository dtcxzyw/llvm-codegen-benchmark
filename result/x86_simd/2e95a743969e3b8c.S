.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000084:                   # @func0000000000000084
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
