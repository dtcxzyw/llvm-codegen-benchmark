func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	xorb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%edx, %esi
	setbe	%al
	xorb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	setl	%al
	xorb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	setb	%al
	xorb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	setg	%al
	xorb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	%edx, %esi
	setle	%al
	xorb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	setge	%al
	xorb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	seta	%al
	xorb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%edx, %esi
	setae	%al
	xorb	%dil, %al
	retq
