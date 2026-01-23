	.att_syntax
func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq

