func0000000000000053:                   # @func0000000000000053
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	shlq	$2, %rax
	retq
