func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
