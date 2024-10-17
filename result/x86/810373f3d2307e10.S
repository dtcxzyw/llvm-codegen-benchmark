func00000000000000a4:                   # @func00000000000000a4
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	16(%rdx,%rax), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
