func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	shrxq	%rdx, %rax, %rcx
	subq	%rcx, %rax
	retq
