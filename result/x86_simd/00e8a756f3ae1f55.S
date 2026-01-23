	.att_syntax
func0000000000000000:
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	knotb	%k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpslld	$31, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	knotb	%k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

