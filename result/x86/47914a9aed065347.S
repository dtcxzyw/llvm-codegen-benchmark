func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaeq	%rdi, %rax
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	1(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaeq	%rdi, %rax
	retq
