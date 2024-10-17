func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdi), %eax
	andl	$-16777216, %esi                # imm = 0xFF000000
	orl	%esi, %eax
	retq
