func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000006:
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

