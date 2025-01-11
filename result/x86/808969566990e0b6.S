func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	leaq	13(%rsi), %rcx
	imulq	%rcx, %rax
	retq

