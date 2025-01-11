func0000000000000040:
	subq	%rsi, %rdx
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

