func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$1, %edx
	shll	$7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$42, %eax
	retq
