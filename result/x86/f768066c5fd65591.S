func0000000000000084:                   # @func0000000000000084
	movq	%rsi, %rcx
	subq	%rdi, %rcx
	cmpq	%rdx, %rcx
	cmovaeq	%rdx, %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaq	%rcx, %rax
	retq
