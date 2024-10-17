func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1, %edx
	shll	$8, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$7, %eax
	orl	%edx, %eax
	xorl	$42, %eax
	retq
