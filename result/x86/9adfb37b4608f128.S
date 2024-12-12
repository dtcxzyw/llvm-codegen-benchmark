func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq
