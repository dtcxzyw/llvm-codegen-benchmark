func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andl	$48, %eax
	retq
