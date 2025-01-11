func0000000000000013:
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shlq	$3, %rax
	cmpq	%rsi, %rdi
	leaq	(%rax,%rax,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

