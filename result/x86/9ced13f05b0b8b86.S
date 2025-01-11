func0000000000000010:
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	andq	$-16, %rax
	retq

func0000000000000014:
	leaq	31(%rdx,%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	andq	$-16, %rax
	retq

