func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	addq	%rcx, %rax
	leaq	8(%rcx,%rax), %rax
	retq
