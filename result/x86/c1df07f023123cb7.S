func0000000000000001:                   # @func0000000000000001
	testl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq
