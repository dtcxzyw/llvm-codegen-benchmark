func0000000000000038:                   # @func0000000000000038
	andl	$63, %edx
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	$65, %esi
	cmovbl	%edi, %eax
	retq
