	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpblendw	$170, %xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovzxwd	%xmm1, %xmm1
	vpslld	$20, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

