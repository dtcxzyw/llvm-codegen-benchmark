func0000000000000042:                   # @func0000000000000042
	andl	$-268435456, %esi               # imm = 0xF0000000
	cmpl	$268435456, %esi                # imm = 0x10000000
	sete	%cl
	cmpl	$805306368, %edi                # imm = 0x30000000
	sete	%al
	orb	%cl, %al
	retq
