func0000000000000002:                   # @func0000000000000002
	andl	$24576, %esi                    # imm = 0x6000
	cmpl	$8192, %esi                     # imm = 0x2000
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1280, %esi                     # imm = 0x500
	setne	%al
	orb	%dil, %al
	retq
