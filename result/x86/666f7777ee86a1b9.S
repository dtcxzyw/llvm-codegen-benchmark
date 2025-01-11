func0000000000000015:
	andl	$134217720, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	andl	$-8, %eax
	retq

func0000000000000030:
	andl	$30, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	andl	$31, %eax
	retq

