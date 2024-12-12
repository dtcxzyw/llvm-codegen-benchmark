func0000000000000000:                   # @func0000000000000000
	leaq	10(%rsi), %rcx
	shrq	$3, %rcx
	leaq	10(%rdi), %rax
	shrq	$3, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
