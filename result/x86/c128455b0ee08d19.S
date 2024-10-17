func0000000000000024:                   # @func0000000000000024
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
