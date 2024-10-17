func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq
