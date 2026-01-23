	.att_syntax
func0000000000000002:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$186, %ymm0, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogd	$186, %ymm0, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

