.LCPI0_0:
	.quad	-4
func0000000000000546:
	vpsraq	$63, %ymm0, %ymm3
	vpsrlq	$62, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm3
	vpandq	.LCPI0_0(%rip){1to4}, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

