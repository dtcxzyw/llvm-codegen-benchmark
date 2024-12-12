func0000000000000121:                   # @func0000000000000121
	movl	%esi, %eax
	subl	%edx, %edi
	shll	$11, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
