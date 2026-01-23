	.att_syntax
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

