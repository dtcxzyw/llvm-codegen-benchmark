func0000000000000010:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	andq	$-16, %rdi
	leaq	16(%rdi), %rax
	retq

