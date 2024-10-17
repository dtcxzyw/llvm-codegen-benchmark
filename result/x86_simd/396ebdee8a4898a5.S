func0000000000000031:                   # @func0000000000000031
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$29, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
