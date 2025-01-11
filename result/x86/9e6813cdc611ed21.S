func0000000000000002:
	leaq	1(%rsi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	leaq	1(%rsi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

