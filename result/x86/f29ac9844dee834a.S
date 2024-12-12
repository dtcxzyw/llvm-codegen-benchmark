func0000000000000181:                   # @func0000000000000181
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	sete	%cl
	cmpq	$1073741823, %rsi               # imm = 0x3FFFFFFF
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
