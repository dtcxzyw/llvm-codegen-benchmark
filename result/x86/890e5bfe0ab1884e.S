func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	vcvtsi2ss	%edx, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

