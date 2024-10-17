func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq
func0000000000000280:                   # @func0000000000000280
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	notl	%esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq
