func000000000000004a:
	leaq	(%rdx,%rdx), %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	leaq	5(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	incq	%rax
	retq

func0000000000000042:
	leaq	(%rdx,%rdx), %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	leaq	1(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	incq	%rax
	retq

