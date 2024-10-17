func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rdi, %rax
	movl	$1, %ecx
	shlxq	%rsi, %rcx, %rcx
	subq	%rax, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
