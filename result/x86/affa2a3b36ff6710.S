func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	subl	%edx, %esi
	sarl	$16, %eax
	imull	%esi, %eax
	retq
