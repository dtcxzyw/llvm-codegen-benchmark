func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	cmpq	$1, %rdx
	adcq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
