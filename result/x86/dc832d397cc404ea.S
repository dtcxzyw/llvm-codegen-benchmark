func0000000000000000:                   # @func0000000000000000
	leaq	15(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	andq	$-16, %rcx
	addq	%rdi, %rcx
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	15(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	andq	$-16, %rcx
	addq	%rdi, %rcx
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rcx, %rax
	retq
