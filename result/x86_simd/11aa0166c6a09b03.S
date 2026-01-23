	.att_syntax
func0000000000000004:
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

