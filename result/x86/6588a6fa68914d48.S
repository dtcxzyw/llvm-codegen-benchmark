func000000000000007c:
	shll	$6, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000004:
	shll	$7, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

