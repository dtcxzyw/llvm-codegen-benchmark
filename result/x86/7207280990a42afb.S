func00000000000001ac:                   # @func00000000000001ac
	andl	$2047, %edi                     # imm = 0x7FF
	addl	$-1075, %edi                    # imm = 0xFBCD
	andl	$-2, %edi
	cmpl	$2, %edi
	setne	%al
	retq
