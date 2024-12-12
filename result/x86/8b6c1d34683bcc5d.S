func0000000000000018:                   # @func0000000000000018
	notl	%esi
	testl	$960, %esi                      # imm = 0x3C0
	sete	%al
	orb	%dil, %al
	retq
