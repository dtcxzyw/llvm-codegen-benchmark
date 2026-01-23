	.att_syntax
func0000000000000005:
	subl	%esi, %edi
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

func0000000000000001:
	notl	%esi
	addl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

