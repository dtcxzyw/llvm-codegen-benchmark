func0000000000000000:
	andl	$1, %esi
	shll	$5, %esi
	leaq	16(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

