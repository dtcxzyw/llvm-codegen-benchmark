	.att_syntax
func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

