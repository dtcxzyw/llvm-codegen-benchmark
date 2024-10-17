func0000000000000024:                   # @func0000000000000024
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovaeq	%rcx, %rax
	retq
