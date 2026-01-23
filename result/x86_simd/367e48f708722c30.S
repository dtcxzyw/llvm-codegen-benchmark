	.att_syntax
func0000000000000004:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

