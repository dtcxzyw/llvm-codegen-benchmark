	.att_syntax
func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$19, %ymm0, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

