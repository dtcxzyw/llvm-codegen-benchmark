func0000000000000001:                   # @func0000000000000001
	negl	%edi
	leal	(,%rdi,8), %eax
	andl	$24, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rdi,2), %eax
	andl	$63, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	negl	%edi
	leal	(%rdi,%rdi), %eax
	andl	$6, %eax
	retq
