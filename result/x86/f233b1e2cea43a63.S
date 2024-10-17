func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cltd
	idivl	%esi
	vcvtsi2ss	%edx, %xmm0, %xmm0
	retq
