	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

