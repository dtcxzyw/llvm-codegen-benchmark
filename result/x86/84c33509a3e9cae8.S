func000000000000000c:                   # @func000000000000000c
	xorb	$1, %dil
	testl	$256, %esi                      # imm = 0x100
	sete	%al
	orb	%dil, %al
	retq
