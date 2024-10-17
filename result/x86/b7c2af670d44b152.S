func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$5, %eax
	andl	$-64, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,8), %eax
	andl	$-64, %eax
	retq
