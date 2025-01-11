func000000000000003f:
	shrl	$16, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$65521, %rax
	retq

func000000000000003d:
	movl	$63, %eax
	bzhiq	%rax, %rdx, %rax
	shrq	$9, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

