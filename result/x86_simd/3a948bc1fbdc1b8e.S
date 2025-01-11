.LCPI0_0:
	.quad	-10000
func0000000000000546:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4
func0000000000000104:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

