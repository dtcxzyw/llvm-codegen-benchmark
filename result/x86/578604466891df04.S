func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$1, %eax
	orl	%esi, %eax
	retq
