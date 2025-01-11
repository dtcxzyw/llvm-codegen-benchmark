func0000000000000000:
	notl	%edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %esi
	addl	%esi, %eax
	retq

func0000000000000005:
	notl	%edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

func000000000000000f:
	notl	%edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq

