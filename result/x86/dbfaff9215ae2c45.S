func0000000000000000:                   # @func0000000000000000
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
