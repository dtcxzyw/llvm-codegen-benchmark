func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cltd
	idivl	%esi
	vcvtsi2ss	%edx, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
