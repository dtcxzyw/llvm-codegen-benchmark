func0000000000000013:
	shlq	$3, %rdi
	cmpq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

