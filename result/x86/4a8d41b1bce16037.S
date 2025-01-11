func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

