.LCPI0_0:
	.quad	-6148914691236517205
func0000000000000034:
	vpsrlq	$1, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

