func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shll	$27, %eax
	sarl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$15, %edi
	movswl	%di, %eax
	retq
