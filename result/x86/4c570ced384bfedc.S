func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$2, %rdx
	cmpl	%esi, %edx
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq
