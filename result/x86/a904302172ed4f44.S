func0000000000000077:                   # @func0000000000000077
	shll	$24, %edx
	orl	%edi, %edx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000005f:                   # @func000000000000005f
	shll	$8, %edx
	orl	%edi, %edx
	movl	%edi, %eax
	shll	$24, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$16, %edx
	orl	%edi, %edx
	movl	%edi, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	retq
