func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$248, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	$9, %eax
	andl	$16, %eax
	orl	%edi, %eax
	retq
