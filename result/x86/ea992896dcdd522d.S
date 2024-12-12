func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testl	$4095, %edi                     # imm = 0xFFF
	sete	%al
	retq
