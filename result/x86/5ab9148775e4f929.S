func000000000000001f:
	andl	$2, %edx
	shll	$7, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000001c:
	andl	$63, %edx
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

