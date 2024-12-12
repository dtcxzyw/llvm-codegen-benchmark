func0000000000000188:                   # @func0000000000000188
	cmpq	%rsi, %rdi
	setb	%cl
	sets	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rsi, %rdi
	setbe	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000112:                   # @func0000000000000112
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	$500000000, %rsi                # imm = 0x1DCD6500
	setb	%al
	orb	%cl, %al
	retq
