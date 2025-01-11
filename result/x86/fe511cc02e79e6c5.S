func0000000000000000:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx), %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rdi, %rax
	retq

