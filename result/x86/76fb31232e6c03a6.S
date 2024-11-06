func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	movb	$12, %al
	shrb	%cl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	andb	$15, %cl
	movb	$4, %al
	shrb	%cl, %al
	retq
