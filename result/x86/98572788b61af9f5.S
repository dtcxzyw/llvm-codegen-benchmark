func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	andl	$1, %esi
	subl	%esi, %eax
	imull	%edi, %eax
	retq
