func0000000000000000:                   # @func0000000000000000
	addl	$3, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$-2, %esi
	movq	$-1, %rax
	cmovgeq	%rdi, %rax
	retq
