func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shll	$5, %eax
	xorl	%edx, %edx
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,8), %eax
	xorl	%edx, %edx
	retq
