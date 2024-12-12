func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	leaq	256(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	leaq	256(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
