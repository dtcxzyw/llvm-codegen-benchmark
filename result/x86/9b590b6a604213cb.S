func0000000000000004:
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rdi
	movq	%rcx, %rax
	cmovbq	%rdi, %rax
	cmpq	%rdx, %rdi
	cmovbq	%rcx, %rax
	retq

