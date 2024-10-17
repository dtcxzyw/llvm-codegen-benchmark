func0000000000000050:                   # @func0000000000000050
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	addq	%rsi, %rdi
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	addq	%rsi, %rdi
	leaq	(%rax,%rdi,2), %rax
	retq
