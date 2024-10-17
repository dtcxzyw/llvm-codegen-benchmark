func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$16, %eax
	andl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$4, %eax
	andl	%esi, %eax
	retq
