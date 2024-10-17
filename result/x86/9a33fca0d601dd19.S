func000000000000000b:                   # @func000000000000000b
	addl	$-32768, %edx                   # imm = 0x8000
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$14, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	addl	$-5, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
