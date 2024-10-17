func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
