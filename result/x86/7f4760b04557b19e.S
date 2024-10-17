func0000000000000008:                   # @func0000000000000008
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	17(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
