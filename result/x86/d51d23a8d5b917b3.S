func0000000000000168:                   # @func0000000000000168
	shrl	$16, %edx
	testw	%di, %di
	cmovlel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
