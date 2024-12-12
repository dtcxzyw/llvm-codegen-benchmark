func0000000000000001:                   # @func0000000000000001
	andl	$8191, %edi                     # imm = 0x1FFF
	cmpl	$7168, %edi                     # imm = 0x1C00
	sete	%al
	retq
