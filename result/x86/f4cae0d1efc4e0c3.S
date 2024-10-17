func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq
