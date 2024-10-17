func0000000000000313:                   # @func0000000000000313
	addq	%rdx, %rdx
	leaq	1(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	shlq	$2, %rax
	retq
