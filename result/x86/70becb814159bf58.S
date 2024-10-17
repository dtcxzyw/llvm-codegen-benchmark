func0000000000000022:                   # @func0000000000000022
	cmpq	$1, %rdx
	adcq	%rdx, %rdi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq
