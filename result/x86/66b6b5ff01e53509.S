	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttps2udq	%xmm0, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

