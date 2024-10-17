func0000000000000015:                   # @func0000000000000015
	movq	%rdi, %rax
	leaq	3(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	andq	$-4, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	leaq	3(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	andq	$-4, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
