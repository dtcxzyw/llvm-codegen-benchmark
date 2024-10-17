func0000000000000051:                   # @func0000000000000051
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	shrq	$5, %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
