	.att_syntax
.LCPI0_0:
	.quad	-4294967296
func0000000000000006:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsllq	$29, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

