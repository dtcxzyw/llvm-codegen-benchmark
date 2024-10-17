func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	$1023, %esi                     # imm = 0x3FF
	sete	%al
	orl	%edi, %eax
	retq
