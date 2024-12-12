func0000000000000012:                   # @func0000000000000012
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	leaq	3(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	andq	$-4, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovgeq	%rcx, %rax
	retq
