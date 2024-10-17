func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	retq
