func0000000000000010:                   # @func0000000000000010
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
