func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cltd
	idivl	%esi
	vcvtsi2ss	%edx, %xmm0, %xmm0
	retq
