	.att_syntax
func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

