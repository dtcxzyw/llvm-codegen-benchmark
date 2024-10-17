func0000000000000038:                   # @func0000000000000038
	andl	$3, %edx
	addq	%rsi, %rdx
	cmpq	$3336, %rdx                     # imm = 0xD08
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$31, %edx
	addq	%rsi, %rdx
	cmpq	$33, %rdx
	setae	%al
	orb	%dil, %al
	retq
