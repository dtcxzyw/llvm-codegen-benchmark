func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subl	%edx, %eax
	cltd
	idivl	%edi
	retq
