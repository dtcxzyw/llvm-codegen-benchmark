func0000000000000028:                   # @func0000000000000028
	bswapl	%edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	bswapl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	bswapl	%edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	bswapl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
