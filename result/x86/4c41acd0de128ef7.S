func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$5, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
