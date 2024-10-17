func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	andq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq
