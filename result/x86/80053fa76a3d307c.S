func0000000000000000:
	subq	%rsi, %rdx
	incq	%rdx
	imulq	%rdi, %rdx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	retq

