func0000000000000883:                   # @func0000000000000883
	xorl	%eax, %eax
	cmpl	$1280, %edi                     # imm = 0x500
	setae	%al
	cmpl	$32000, %edi                    # imm = 0x7D00
	sbbl	$-1, %eax
	retq
