func0000000000000010:
	addl	$16, %edx
	imull	%esi, %edx
	leal	8(%rdx,%rdi), %eax
	retq

func0000000000000100:
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

