	.att_syntax
func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

