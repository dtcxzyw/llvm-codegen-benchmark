func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrb	$4, %al
	andb	$2, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$18, %eax
	andb	$127, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	$8, %eax
	andb	$-16, %al
	retq
