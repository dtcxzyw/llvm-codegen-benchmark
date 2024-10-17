func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	cltd
	idivl	%edi
	vcvtsi2ss	%edx, %xmm0, %xmm0
	retq
