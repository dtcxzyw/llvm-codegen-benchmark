func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$4, %rax
	retq
