func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	cmpq	%rdx, %rax
	setb	%al
	retq
