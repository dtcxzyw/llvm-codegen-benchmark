func0000000000000000:
	leaq	28(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$-25, %rax
	retq

