func0000000000000000:
	movl	%edi, %eax
	decl	%edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000003:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

