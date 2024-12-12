func000000000000002f:                   # @func000000000000002f
	subq	%rsi, %rdi
	sarq	%rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
