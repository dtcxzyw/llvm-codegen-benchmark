func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movl	%edx, %ecx
	subq	%rcx, %rax
	retq
