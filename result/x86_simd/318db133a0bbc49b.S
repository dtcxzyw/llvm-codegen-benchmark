	.att_syntax
func0000000000000003:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$5, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

