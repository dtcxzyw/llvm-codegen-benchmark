func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

