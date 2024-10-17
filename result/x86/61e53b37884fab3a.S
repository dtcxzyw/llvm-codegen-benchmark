func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cltd
	idivl	%esi
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq
