	.att_syntax
func0000000000000006:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

