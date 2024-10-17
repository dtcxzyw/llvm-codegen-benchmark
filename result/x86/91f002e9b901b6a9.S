func0000000000000004:                   # @func0000000000000004
	notl	%edi
	testl	$448, %edi                      # imm = 0x1C0
	sete	%al
	retq
