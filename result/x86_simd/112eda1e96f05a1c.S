	.att_syntax
func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$5, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

