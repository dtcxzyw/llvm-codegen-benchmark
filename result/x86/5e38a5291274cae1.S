func0000000000000001:                   # @func0000000000000001
	andnl	%edi, %esi, %eax
	testl	$8192, %eax                     # imm = 0x2000
	sete	%al
	retq
