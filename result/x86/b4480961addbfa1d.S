func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	notl	%esi
	leal	(%rdi,%rsi), %eax
	retq
