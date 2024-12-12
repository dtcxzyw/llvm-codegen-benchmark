func000000000000005f:                   # @func000000000000005f
	movl	%edx, %eax
	orl	%edi, %esi
	shll	$24, %edi
	shll	$16, %eax
	orl	%edi, %eax
	orl	%esi, %eax
	retq
func0000000000000077:                   # @func0000000000000077
	movl	%edx, %eax
	orl	%edi, %esi
	shll	$8, %edi
	shll	$24, %eax
	orl	%edi, %eax
	orl	%esi, %eax
	retq
