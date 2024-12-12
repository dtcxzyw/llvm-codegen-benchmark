func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	shll	$11, %edx
	sarl	$31, %edx
	subl	%esi, %eax
	andl	%edx, %eax
	retq
