	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

