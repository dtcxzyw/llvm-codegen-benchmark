func00000000000000c1:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000e1:
	vpsllq	$9, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

