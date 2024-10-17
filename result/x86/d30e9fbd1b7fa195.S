func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
