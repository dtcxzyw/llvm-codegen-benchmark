	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpunpcklbw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpunpcklbw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

