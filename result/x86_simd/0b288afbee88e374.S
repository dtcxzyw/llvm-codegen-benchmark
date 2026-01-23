	.att_syntax
func0000000000000003:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

