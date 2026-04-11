	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

