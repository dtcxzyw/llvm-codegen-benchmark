func0000000000000001:                   # @func0000000000000001
	andl	$25165824, %esi                 # imm = 0x1800000
	cmpl	$8388608, %esi                  # imm = 0x800000
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
