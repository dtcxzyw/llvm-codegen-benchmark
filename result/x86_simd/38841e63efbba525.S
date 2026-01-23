	.att_syntax
func0000000000000007:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

