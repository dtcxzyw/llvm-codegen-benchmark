.LCPI0_0:
	.quad	-16
func0000000000000004:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm2, %ymm0, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

