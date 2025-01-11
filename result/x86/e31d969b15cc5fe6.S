func0000000000000064:
	leaq	(%rsi,%rdi), %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	addq	$63, %rcx
	addq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rcx, %rax
	retq

