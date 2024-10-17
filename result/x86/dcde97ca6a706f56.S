func0000000000000016:                   # @func0000000000000016
	cmpl	%esi, %edx
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edx
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	%esi, %edx
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edx
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edx
	setl	%al
	notb	%dil
	andb	%dil, %al
	retq
