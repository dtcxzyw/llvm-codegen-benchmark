func0000000000000001:                   # @func0000000000000001
	notl	%edi
	testl	$532676608, %edi                # imm = 0x1FC00000
	sete	%al
	retq
