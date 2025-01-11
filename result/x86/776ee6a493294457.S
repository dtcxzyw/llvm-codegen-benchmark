func000000000000000f:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740990, %rax
	andq	%rax, %rcx
	leaq	2(%rcx,%rax), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	incq	%rax
	retq

