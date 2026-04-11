	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm0, %xmm1, %xmm0
	retq

