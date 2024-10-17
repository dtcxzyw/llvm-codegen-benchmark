func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %ecx
	andb	$3, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	andb	$7, %cl
	movb	$2, %al
	shlb	%cl, %al
	retq
