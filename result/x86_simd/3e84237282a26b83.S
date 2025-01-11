func0000000000000045:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$15, %ymm2, %ymm2
	vpsraw	$15, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpcmpleuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$15, %ymm2, %ymm2
	vpsraw	$15, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpcmpltuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

