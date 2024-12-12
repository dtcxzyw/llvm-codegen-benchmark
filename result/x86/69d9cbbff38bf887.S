func00000000000000c0:                   # @func00000000000000c0
	subl	%esi, %edx
	leal	262136(%rdx,%rdi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	notl	%esi
	leal	(%rdi,%rdx), %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq
