func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	subq	%rsi, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq
