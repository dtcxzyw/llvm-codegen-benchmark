func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$3, %rcx
	cmpq	%rdx, %rcx
	cmovbq	%rdi, %rax
	retq
