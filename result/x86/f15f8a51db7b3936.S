func0000000000000002:                   # @func0000000000000002
	testl	$31744, %esi                    # imm = 0x7C00
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%esi
	testl	$31744, %esi                    # imm = 0x7C00
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$2048, %esi                     # imm = 0x800
	sete	%al
	orb	%dil, %al
	retq
