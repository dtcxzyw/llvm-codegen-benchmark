func000000000000003f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$65521, %rax
	retq

func000000000000003d:
	movb	$54, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000010:
	andq	$-4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$556, %rax
	retq

