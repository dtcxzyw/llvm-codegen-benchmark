func0000000000000000:
	shrq	$2, %rdx
	leaq	(%rdx,%rsi), %rcx
	movsbq	%dil, %rdx
	movl	$2654435769, %eax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

