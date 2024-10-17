func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	movb	$-2, %al
	rolb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	notb	%al
	retq
