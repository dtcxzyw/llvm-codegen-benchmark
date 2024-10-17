func0000000000000001:                   # @func0000000000000001
	addl	$1024, %edi                     # imm = 0x400
	testl	$8191, %edi                     # imm = 0x1FFF
	sete	%al
	retq
