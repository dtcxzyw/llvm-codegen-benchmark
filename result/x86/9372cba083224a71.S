func0000000000000000:                   # @func0000000000000000
	leal	(,%rdi,8), %eax
	bswapl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$4, %eax
	bswapl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shll	$4, %eax
	bswapl	%eax
	retq
