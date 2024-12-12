func0000000000000005:                   # @func0000000000000005
	notl	%esi
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
