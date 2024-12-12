func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	setl	%al
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
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq
