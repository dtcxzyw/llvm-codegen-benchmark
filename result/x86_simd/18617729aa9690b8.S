	.att_syntax
func000000000000006e:
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000006f:
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000006c:
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

