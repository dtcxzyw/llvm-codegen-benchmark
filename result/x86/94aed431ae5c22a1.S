func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrxq	%rdi, %rax, %rax
	addq	$-2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrxq	%rdi, %rax, %rax
	incq	%rax
	retq
