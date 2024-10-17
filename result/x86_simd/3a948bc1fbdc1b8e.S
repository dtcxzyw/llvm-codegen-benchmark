.LCPI0_0:
	.quad	-10000                          # 0xffffffffffffd8f0
func00000000000001a6:                   # @func00000000000001a6
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000084:                   # @func0000000000000084
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
