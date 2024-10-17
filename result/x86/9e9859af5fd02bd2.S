func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	subl	%edi, %edx
	shll	$11, %eax
	sarl	$31, %eax
	andl	%edx, %eax
	retq
