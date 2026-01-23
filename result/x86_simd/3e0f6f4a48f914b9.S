	.att_syntax
func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

