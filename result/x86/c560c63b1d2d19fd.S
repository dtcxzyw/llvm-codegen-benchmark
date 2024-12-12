func0000000000000003:                   # @func0000000000000003
	negl	%edx
	andl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
