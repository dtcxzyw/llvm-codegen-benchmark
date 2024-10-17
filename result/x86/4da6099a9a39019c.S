func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shll	$4, %eax
	orl	%esi, %eax
	shll	$12, %edx
	orl	%edi, %edx
	orl	%edx, %eax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	orl	%edx, %eax
	retq
