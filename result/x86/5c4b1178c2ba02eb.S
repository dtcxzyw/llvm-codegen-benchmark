func0000000000000001:                   # @func0000000000000001
	andl	$-268435456, %edi               # imm = 0xF0000000
	cmpl	$1879048192, %edi               # imm = 0x70000000
	sete	%al
	retq
