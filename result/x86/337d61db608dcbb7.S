func0000000000000091:                   # @func0000000000000091
	movl	%esi, %eax
	subl	%edx, %edi
	shll	$11, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
