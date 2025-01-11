func000000000000005e:
	andl	$7, %esi
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	retq

func0000000000000050:
	andl	$4095, %esi
	shll	$4, %esi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

func000000000000005a:
	shll	$5, %esi
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq

func000000000000005c:
	shll	$5, %esi
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

