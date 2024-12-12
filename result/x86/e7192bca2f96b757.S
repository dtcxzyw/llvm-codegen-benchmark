func00000000000000aa:                   # @func00000000000000aa
	movslq	%edi, %rcx
	leaq	(%rcx,%rcx), %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq
