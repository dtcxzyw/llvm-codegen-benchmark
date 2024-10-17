func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	addl	$-16318, %edi                   # imm = 0xC042
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	incl	%edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
