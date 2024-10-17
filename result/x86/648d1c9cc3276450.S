func000000000000003f:                   # @func000000000000003f
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$63, %eax
	retq
