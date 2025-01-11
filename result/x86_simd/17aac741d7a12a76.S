func0000000000006094:
	vpcmpgtd	%ymm0, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

