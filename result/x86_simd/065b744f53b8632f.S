func0000000000000252:
	vpaddq	%ymm2, %ymm1, %ymm3
	vpcmpnltuq	%ymm3, %ymm0, %k0
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

