func0000000000000002:                   # @func0000000000000002
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$543, %esi                      # imm = 0x21F
	cmpl	$513, %esi                      # imm = 0x201
	setne	%al
	orb	%dil, %al
	retq
