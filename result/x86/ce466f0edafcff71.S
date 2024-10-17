func0000000000000035:                   # @func0000000000000035
	subl	%esi, %edi
	addl	$-16318, %edi                   # imm = 0xC042
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
