func0000000000000008:                   # @func0000000000000008
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
