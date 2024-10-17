func0000000000000022:                   # @func0000000000000022
	andl	$63, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$16383, %edx                    # imm = 0x3FFF
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$16383, %edx                    # imm = 0x3FFF
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
