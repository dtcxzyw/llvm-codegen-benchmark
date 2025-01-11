func0000000000000061:
	andq	$-2, %rdx
	leaq	16(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

