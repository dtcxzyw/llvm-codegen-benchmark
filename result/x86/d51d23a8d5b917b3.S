func00000000000002a8:
	shrl	$16, %edx
	testw	%di, %di
	cmovlel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

