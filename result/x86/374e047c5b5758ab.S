func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	shll	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
func000000000000002f:                   # @func000000000000002f
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq
