func00000000000000a0:                   # @func00000000000000a0
	movl	%edi, %eax
	shll	$25, %edx
	shll	$20, %esi
	addl	%edx, %esi
	subl	%esi, %eax
	retq
