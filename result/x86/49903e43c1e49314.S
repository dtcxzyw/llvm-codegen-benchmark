func0000000000000019:                   # @func0000000000000019
	andl	$15, %edx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-2, %edx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
