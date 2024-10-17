func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shll	$18, %eax
	sarl	$31, %eax
	xorl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shll	$30, %eax
	sarl	$31, %eax
	xorl	%edi, %eax
	retq
