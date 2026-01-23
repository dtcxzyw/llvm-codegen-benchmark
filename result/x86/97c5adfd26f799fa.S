	.att_syntax
func0000000000000005:
	subl	%esi, %edi
	addl	$-16318, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	subl	%esi, %edi
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

