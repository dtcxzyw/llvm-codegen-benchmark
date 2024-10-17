func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrb	$5, %al
	andb	$4, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrb	%al
	andb	$63, %al
	retq
