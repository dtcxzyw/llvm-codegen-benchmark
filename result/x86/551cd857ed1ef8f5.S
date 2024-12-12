func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andb	$1, %al
	negb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andb	$1, %al
	xorb	$49, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	andb	$1, %al
	negb	%al
	retq
