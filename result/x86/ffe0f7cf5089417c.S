	.att_syntax
func000000000000001f:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

