	.att_syntax
func0000000000000007:
	vpmovdb	%ymm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

