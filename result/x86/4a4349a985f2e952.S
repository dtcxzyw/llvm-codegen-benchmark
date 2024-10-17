func0000000000000012:                   # @func0000000000000012
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
