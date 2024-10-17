func0000000000000020:                   # @func0000000000000020
	leaq	30(%rdx), %rax
	orq	$15, %rdx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-16, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	30(%rdx), %rax
	orq	$15, %rdx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-16, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
