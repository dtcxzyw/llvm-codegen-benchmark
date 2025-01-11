func0000000000000002:
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	incq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

