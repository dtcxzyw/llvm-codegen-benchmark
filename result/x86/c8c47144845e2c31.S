func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$972, %edx                      # imm = 0x3CC
	setge	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$1, %edx
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
