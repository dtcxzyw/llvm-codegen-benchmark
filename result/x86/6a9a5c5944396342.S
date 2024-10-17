func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	movb	$1, %al
	shlb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	movb	$1, %al
	shlb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	movl	%edi, %eax
	shrb	%cl, %al
	shlb	%cl, %al
	retq
