func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$7, %edx
	andl	$31, %edx
	orl	%esi, %eax
	andl	$63, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$4, %edx
	andl	$2, %edx
	orl	%esi, %eax
	andl	$-5, %eax
	orl	%edx, %eax
	retq
