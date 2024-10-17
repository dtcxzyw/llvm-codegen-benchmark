func0000000000000002:                   # @func0000000000000002
	andl	$57344, %esi                    # imm = 0xE000
	cmpl	$8192, %esi                     # imm = 0x2000
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1536, %esi                     # imm = 0x600
	setne	%al
	orb	%dil, %al
	retq
