func0000000000000012:                   # @func0000000000000012
	cmpl	%edx, %esi
	setae	%al
	xorb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	sete	%al
	xorb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	%edx, %esi
	seta	%al
	xorb	%dil, %al
	retq
