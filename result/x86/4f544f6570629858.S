func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdi), %rcx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovaq	%rdx, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rdx,%rdi), %rcx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovaq	%rdx, %rax
	retq
