func0000000000000018:                   # @func0000000000000018
	testl	$1023, %esi                     # imm = 0x3FF
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	%sil, %sil
	setns	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
