func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	addq	$-2, %rax
	retq
