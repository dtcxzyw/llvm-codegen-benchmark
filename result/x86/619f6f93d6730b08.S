func0000000000000008:                   # @func0000000000000008
	leaq	33554432(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	57(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leaq	16(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
