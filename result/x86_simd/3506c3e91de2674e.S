.LCPI0_0:
	.quad	1
func0000000000000081:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$234, %ymm0, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

