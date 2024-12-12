func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	%rdi, %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	shrq	%rax
	retq
