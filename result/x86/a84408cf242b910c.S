func000000000000000b:
	movl	%edx, %eax
	subl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	subl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	leal	(%rdx,%rdi), %eax
	retq

