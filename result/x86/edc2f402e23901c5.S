func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovaq	%rcx, %rax
	retq
