func0000000000000061:
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$8191, %eax
	retq

func000000000000007f:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq

