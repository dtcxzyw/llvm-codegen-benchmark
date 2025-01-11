func0000000000000000:
	notl	%edx
	orl	$-65536, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

