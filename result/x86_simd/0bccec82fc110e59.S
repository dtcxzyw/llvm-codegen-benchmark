func0000000000000378:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000128:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000138:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000001a8:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000001b8:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000001a4:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000036c:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000088:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$10, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

