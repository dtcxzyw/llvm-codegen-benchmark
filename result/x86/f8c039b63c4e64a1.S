func0000000000000015:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

