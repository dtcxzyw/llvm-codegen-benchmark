func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edi
	shrl	$5, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	shrl	%edi
	leal	-1(%rdi), %eax
	retq
