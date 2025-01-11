func0000000000000000:
	movabsq	$9223372036854775792, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	leaq	16(%rsi,%rax), %rax
	retq

func000000000000000b:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq

