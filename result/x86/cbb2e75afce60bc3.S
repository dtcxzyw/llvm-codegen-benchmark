	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubsd	%xmm2, %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

