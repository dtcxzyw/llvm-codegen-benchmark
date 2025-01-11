.LCPI0_0:
	.quad	320
.LCPI0_1:
	.quad	8
func0000000000000006:
	vpsraq	$63, %ymm1, %ymm2
	vpsrlq	$56, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$8, %ymm1, %ymm1
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

