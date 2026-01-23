	.att_syntax
func000000000000001c:
	vpaddb	%xmm1, %xmm1, %xmm1
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

