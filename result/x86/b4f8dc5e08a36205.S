func0000000000000005:                   # @func0000000000000005
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
