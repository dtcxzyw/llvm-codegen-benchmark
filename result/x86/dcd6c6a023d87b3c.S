func00000000000000c0:                   # @func00000000000000c0
	subl	%esi, %edi
	leal	-32(%rdi,%rdi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	subl	%esi, %edi
	leal	32(,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	56(,%rdi,8), %eax
	retq
