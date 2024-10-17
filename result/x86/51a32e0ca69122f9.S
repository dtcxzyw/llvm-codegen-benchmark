func0000000000000009:                   # @func0000000000000009
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
