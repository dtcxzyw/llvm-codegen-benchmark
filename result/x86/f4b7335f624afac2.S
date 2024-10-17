func000000000000004f:                   # @func000000000000004f
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq
