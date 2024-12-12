func00000000000000a8:                   # @func00000000000000a8
	subq	%rsi, %rdx
	addq	$1087, %rdx                     # imm = 0x43F
	cmpq	$2047, %rdx                     # imm = 0x7FF
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$4, %rdx
	setb	%al
	orb	%dil, %al
	retq
