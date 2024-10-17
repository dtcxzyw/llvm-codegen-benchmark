func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$3, %esi
	subl	%esi, %edi
	leal	4(%rdi), %eax
	retq
