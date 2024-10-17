func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shll	$11, %edx
	sarl	$31, %edx
	subl	%esi, %eax
	andl	%edx, %eax
	retq
