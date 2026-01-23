	.att_syntax
.LCPI0_0:
	.quad	511
func0000000000000404:
	vpsraq	$3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$9, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

