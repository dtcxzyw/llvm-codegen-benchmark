func0000000000000000:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

