func0000000000000004:                   # @func0000000000000004
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65534, %esi                   # imm = 0xFFFF0002
	setb	%al
	orb	%dil, %al
	retq
