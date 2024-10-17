func0000000000000013:                   # @func0000000000000013
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	shlq	$2, %rax
	retq
