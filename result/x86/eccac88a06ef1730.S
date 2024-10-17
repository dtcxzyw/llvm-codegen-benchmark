func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
