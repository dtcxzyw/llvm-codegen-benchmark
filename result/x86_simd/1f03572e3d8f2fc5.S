	.att_syntax
func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

