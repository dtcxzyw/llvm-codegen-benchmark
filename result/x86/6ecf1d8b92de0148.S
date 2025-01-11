func0000000000000000:
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

func0000000000000020:
	leal	(%rdx,%rdi), %eax
	andl	$-4, %esi
	addl	%esi, %eax
	retq

