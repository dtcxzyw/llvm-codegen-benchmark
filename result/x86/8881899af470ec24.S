func000000000000007d:                   # @func000000000000007d
	movl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	movl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq
