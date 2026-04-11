	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

