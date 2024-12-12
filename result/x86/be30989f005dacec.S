func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq
