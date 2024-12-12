func0000000000000042:                   # @func0000000000000042
	andl	$63, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$16383, %edx                    # imm = 0x3FFF
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
