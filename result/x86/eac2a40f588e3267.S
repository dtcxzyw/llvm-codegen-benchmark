func0000000000000010:                   # @func0000000000000010
	movl	%esi, %ecx
	leaq	(%rdi,%rdi,2), %rax
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	(%rax,%rdi,2), %rax
	negq	%rax
	retq
