func0000000000000001:
	vpternlogq	$200, %ymm2, %ymm0, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

