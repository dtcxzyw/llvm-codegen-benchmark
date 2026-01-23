	.att_syntax
func000000000000000a:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlw	$5, %ymm0, %ymm0
	retq

