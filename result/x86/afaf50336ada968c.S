func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
