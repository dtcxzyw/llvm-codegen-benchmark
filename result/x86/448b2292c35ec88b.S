func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	$8380416, %edi                  # imm = 0x7FE000
	sete	%al
	retq
