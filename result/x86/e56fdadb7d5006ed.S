func0000000000000aa4:                   # @func0000000000000aa4
	leaq	57(%rdx,%rsi), %rax
	leaq	56(%rdx,%rdi), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000aa1:                   # @func0000000000000aa1
	leaq	24(%rdx,%rdi), %rax
	leaq	25(%rdx,%rsi), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	2(%rdx,%rsi), %rax
	leaq	1(%rdx,%rdi), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
