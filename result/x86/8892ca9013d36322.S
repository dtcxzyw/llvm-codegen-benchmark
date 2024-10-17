func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
