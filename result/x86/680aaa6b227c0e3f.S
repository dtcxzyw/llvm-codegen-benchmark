func0000000000000044:                   # @func0000000000000044
	shrq	$3, %rdx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq
