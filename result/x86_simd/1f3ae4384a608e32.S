func00000000000000a1:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a8:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a5:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpleuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000aa:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a6:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000e1:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$2, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

