func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rsi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
