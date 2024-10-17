func0000000000000010:                   # @func0000000000000010
	imull	%esi, %edx
	leal	8(%rdx,%rdi), %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	cltq
	retq
