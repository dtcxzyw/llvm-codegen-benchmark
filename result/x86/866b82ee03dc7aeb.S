func0000000000000102:                   # @func0000000000000102
	leaq	1(%rdi), %rax
	shrq	%rax
	cmpq	%rsi, %rax
	adcq	$0, %rax
	retq
