func0000000000000003:                   # @func0000000000000003
	shrl	$8, %edi
	andl	$31, %edi
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq
