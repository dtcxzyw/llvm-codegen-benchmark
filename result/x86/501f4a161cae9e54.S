func0000000000000000:                   # @func0000000000000000
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-16, %rax
	addq	%rsi, %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-16, %rax
	addq	%rsi, %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
