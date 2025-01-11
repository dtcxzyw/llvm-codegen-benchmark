func0000000000000000:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

