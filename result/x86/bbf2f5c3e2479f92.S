func000000000000000f:
	shll	$2, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000007f:
	addl	%esi, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq

func0000000000000073:
	addl	%esi, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

