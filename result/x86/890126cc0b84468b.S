func000000000000000f:                   # @func000000000000000f
	orl	$1, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	addl	%edi, %eax
	retq
