func0000000000000061:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vptestnmq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

