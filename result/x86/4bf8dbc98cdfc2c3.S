func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$240, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
