func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	xorl	%edi, %esi
	testl	$2047, %esi                     # imm = 0x7FF
	sete	%al
	retq
