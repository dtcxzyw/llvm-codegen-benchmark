	.att_syntax
func0000000000000002:
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

func0000000000000000:
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

