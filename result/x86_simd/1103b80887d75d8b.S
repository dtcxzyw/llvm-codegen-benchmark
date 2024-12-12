func000000000000018c:                   # @func000000000000018c
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
