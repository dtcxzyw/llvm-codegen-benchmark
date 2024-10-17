func000000000000001f:                   # @func000000000000001f
	addl	$-65, %edi
	shrl	$6, %edi
	leal	8(,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	4(,%rdi,4), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq
