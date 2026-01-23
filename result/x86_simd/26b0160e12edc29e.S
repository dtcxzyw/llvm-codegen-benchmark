	.att_syntax
func000000000000000a:
	vpunpcklbw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func000000000000000b:
	vpunpcklbw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

