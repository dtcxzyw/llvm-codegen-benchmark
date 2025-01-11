func000000000000001f:
	andl	$1, %edx
	orl	%esi, %edx
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000010:
	andl	$15, %edx
	orl	%esi, %edx
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	retq

