func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f0:                   # @func00000000000000f0
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$972, %edx                      # imm = 0x3CC
	setge	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
