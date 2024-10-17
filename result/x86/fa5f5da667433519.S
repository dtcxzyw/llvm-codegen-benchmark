func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
