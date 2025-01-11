func0000000000000000:
	imulq	$-365, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000040:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	addq	$-24, %rax
	retq

