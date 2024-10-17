func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$11, %eax
	shll	$5, %edi
	orl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,8), %eax
	shrl	$3, %edi
	orl	%edi, %eax
	andl	$63, %eax
	retq
