func0000000000000008:
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

func0000000000000004:
	shrl	$2, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

func0000000000000000:
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq

