func000000000000000c:                   # @func000000000000000c
	andl	$16515072, %esi                 # imm = 0xFC0000
	cmpl	$4980736, %esi                  # imm = 0x4C0000
	sete	%al
	xorb	%dil, %al
	retq
