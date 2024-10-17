func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addq	%rdx, %rax
	subq	%rax, %rsi
	leaq	-8(%rsi), %rax
	retq
