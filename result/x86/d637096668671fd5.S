func0000000000000000:                   # @func0000000000000000
	leaq	4(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	andq	$-4, %rax
	retq
