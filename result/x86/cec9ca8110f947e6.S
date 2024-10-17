func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
