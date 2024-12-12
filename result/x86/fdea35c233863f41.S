func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setns	%al
	negq	%rax
	testq	%rsi, %rsi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdx,%rax,8), %rax
	cmovsq	%rdi, %rax
	retq
