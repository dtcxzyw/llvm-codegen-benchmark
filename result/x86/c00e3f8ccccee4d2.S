func0000000000000008:
	notq	%rdx
	leaq	(%rdx,%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

