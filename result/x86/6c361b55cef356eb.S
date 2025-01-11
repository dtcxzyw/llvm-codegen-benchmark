func0000000000000075:
	addl	%esi, %esi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func0000000000000072:
	shll	$2, %esi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

func0000000000000040:
	shll	$16, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

