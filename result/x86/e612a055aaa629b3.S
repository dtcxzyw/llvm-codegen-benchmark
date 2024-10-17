func0000000000000122:                   # @func0000000000000122
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rcx
	subq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
