func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	andl	$-16, %edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leal	(%rdx,%rdi), %eax
	retq
