func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%edx, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%ecx, %edx
	leal	(%rdx,%rdi), %eax
	retq
