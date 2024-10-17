func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	cmpq	$1, %rdx
	adcq	%rdx, %rax
	subq	%rdi, %rax
	shrq	%rax
	retq
