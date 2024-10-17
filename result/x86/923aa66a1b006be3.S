func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdx,%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subl	%edi, %eax
	retq
