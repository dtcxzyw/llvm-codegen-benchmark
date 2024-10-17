func0000000000000022:                   # @func0000000000000022
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	sarq	%rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq
