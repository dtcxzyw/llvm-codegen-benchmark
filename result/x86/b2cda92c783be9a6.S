func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	xorb	$4, %cl
	movb	$15, %al
	shlb	%cl, %al
	notb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	xorb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	notb	%al
	retq
