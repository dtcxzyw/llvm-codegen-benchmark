func0000000000000005:                   # @func0000000000000005
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpl	$1, %esi
	adcl	$0, %esi
	subl	%edi, %esi
	addl	$-16318, %esi                   # imm = 0xC042
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq
