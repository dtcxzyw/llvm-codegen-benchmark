func0000000000000018:                   # @func0000000000000018
	notl	%esi
	testl	$31744, %esi                    # imm = 0x7C00
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	$768, %esi                      # imm = 0x300
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$2048, %esi                     # imm = 0x800
	sete	%al
	orb	%dil, %al
	retq
