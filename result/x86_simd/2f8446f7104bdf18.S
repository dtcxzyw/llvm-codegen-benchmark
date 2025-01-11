func000000000000018c:
	vptestmq	%ymm0, %ymm0, %k0
	vptestnmq	%ymm2, %ymm1, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

