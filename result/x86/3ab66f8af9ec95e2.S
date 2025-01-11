func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

