	.att_syntax
func0000000000000003:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000002:
	incl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

