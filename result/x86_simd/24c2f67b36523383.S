func0000000000000001:
	vpternlogd	$50, %ymm1, %ymm2, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

