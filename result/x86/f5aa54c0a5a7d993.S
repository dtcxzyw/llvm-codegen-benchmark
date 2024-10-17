func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	%edx
	subl	%edx, %eax
	xorl	%edi, %eax
	andl	$1, %eax
	retq
