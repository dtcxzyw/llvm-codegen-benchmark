func00000000000001fe:                   # @func00000000000001fe
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
