	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

