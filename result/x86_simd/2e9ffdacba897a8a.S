func000000000000002a:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vpsrlw	$15, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000028:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vpsrlw	$15, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vpsrlw	$15, %xmm0, %xmm0
	vzeroupper
	retq

