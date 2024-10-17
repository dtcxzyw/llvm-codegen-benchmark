func0000000000000341:                   # @func0000000000000341
	vpsraq	$4, %ymm1, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
