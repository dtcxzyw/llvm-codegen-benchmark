func000000000000000c:                   # @func000000000000000c
	testl	$256, %esi                      # imm = 0x100
	sete	%al
	xorb	%dil, %al
	retq
