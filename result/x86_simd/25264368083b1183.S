func00000000000000e8:
	vpslld	$25, %ymm2, %ymm2
	vpslld	$9, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000003e8:
	vpslld	$10, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000328:
	vpslld	$10, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

