func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	shrb	$7, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	%dil, %dil
	setns	%al
	retq
