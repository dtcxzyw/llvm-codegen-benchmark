func000000000000014a:                   # @func000000000000014a
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
func000000000000010a:                   # @func000000000000010a
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000014b:                   # @func000000000000014b
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000146:                   # @func0000000000000146
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
