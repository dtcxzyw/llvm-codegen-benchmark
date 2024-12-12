func0000000000000404:                   # @func0000000000000404
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000005e8:                   # @func00000000000005e8
	leaq	8(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
