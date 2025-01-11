func000000000000000f:
	shrl	$6, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %esi
	addl	%esi, %eax
	retq

func0000000000000000:
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

