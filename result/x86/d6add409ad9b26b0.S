func0000000000000001:                   # @func0000000000000001
	andl	%edi, %esi
	testl	$2048, %esi                     # imm = 0x800
	sete	%al
	retq
