func0000000000000042:                   # @func0000000000000042
	cmpw	$11, %dx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testl	$2048, %edx                     # imm = 0x800
	sete	%cl
	orb	%dil, %cl
	shrq	$39, %rsi
	cmpl	$1484375, %esi                  # imm = 0x16A657
	setae	%al
	orb	%cl, %al
	retq
