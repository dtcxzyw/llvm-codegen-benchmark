	.att_syntax
func0000000000000000:
	vpmovdb	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

func0000000000000008:
	vpmovdb	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

