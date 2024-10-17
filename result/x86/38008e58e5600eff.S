func0000000000000005:                   # @func0000000000000005
	testl	%edx, %edx
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovel	%esi, %eax
	addl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
