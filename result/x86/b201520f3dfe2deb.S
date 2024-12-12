func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
