func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
