func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq
