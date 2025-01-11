func0000000000000001:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740990, %rax
	andq	%rax, %rcx
	leaq	2(%rcx,%rax), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740990, %rax
	andq	%rax, %rcx
	leaq	2(%rcx,%rax), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

