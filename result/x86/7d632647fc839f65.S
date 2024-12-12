func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
