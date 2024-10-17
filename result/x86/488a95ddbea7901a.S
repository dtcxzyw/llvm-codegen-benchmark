func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testl	$8192, %edi                     # imm = 0x2000
	sete	%al
	retq
