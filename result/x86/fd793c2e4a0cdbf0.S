func0000000000000040:                   # @func0000000000000040
	leaq	30(%rdx), %rax
	orq	$15, %rdx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	leaq	15(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	andq	$-16, %rcx
	addq	%rdi, %rcx
	andq	$-16, %rax
	addq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	30(%rdx), %rax
	orq	$15, %rdx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	leaq	15(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	andq	$-16, %rcx
	addq	%rdi, %rcx
	andq	$-16, %rax
	addq	%rcx, %rax
	retq
