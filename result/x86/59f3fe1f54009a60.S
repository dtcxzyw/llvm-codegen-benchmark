func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	divq	%rsi
	subq	%rdx, %rsi
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rcx
	movq	%rcx, %rax
	retq
