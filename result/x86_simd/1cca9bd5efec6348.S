.LCPI0_0:
	.quad	2147483647
func0000000000000210:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

