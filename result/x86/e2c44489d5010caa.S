func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$127, %eax
	shll	$8, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$15, %eax
	shll	$8, %eax
	retq
