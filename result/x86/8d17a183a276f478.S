func0000000000000000:
	negq	%rsi
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	retq

func0000000000000008:
	negl	%esi
	andl	$15, %esi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

