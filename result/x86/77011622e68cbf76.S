func000000000000007f:                   # @func000000000000007f
	movl	%edi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$16, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$28, %eax
	orl	%edi, %eax
	shll	$24, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func000000000000005f:                   # @func000000000000005f
	movl	%edi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$24, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq
