func0000000000000021:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

