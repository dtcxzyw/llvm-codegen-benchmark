func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq
