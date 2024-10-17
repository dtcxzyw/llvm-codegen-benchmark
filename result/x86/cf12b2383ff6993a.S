func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
