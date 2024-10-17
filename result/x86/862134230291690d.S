func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rdx
	adcq	%rdx, %rdi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
