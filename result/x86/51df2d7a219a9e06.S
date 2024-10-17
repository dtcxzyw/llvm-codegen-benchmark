func0000000000000018:                   # @func0000000000000018
	testb	$63, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	$1023, %esi                     # imm = 0x3FF
	sete	%al
	orb	%dil, %al
	retq
