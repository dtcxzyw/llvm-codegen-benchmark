func000000000000000a:
	leaq	5(%rdx), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	incq	%rax
	retq

func0000000000000002:
	leaq	1(%rdx), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	incq	%rax
	retq

