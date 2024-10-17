func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbeq	%rcx, %rax
	retq
