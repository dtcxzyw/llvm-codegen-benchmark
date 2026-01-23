	.att_syntax
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

