func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	notb	%cl
	andb	$4, %cl
	movb	$15, %al
	shlb	%cl, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	notb	%cl
	andb	$6, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	notb	%cl
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	retq
