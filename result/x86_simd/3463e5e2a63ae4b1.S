	.att_syntax
func0000000000000001:
	vpternlogq	$16, %ymm2, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

