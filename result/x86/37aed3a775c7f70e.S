func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	imull	%edx, %esi
	shrl	$20, %esi
	subl	%esi, %eax
	retq
