func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	(,%rdi,4), %rax
	retq
