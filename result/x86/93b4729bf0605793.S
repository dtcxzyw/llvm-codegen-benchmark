func0000000000000004:
	leaq	1(%rsi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	%rax
	retq

