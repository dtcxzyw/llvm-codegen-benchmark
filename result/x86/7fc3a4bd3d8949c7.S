func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-8, %rdi
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	notq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	retq
