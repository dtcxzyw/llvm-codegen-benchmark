func0000000000000008:                   # @func0000000000000008
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx,%rsi), %rax
	andq	$-16, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
