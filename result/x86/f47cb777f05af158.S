func0000000000000025:
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

