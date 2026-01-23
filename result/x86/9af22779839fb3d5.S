	.att_syntax
func0000000000000000:
	decl	%edi
	vcvtusi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000001:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

