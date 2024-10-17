func0000000000000000:                   # @func0000000000000000
	notl	%edx
	orl	$-65536, %edx                   # imm = 0xFFFF0000
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq
