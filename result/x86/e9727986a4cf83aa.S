func0000000000000004:
	shrl	$15, %edx
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000f:
	shrl	$2, %edx
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000007:
	shrl	$3, %edx
	andl	$3, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

