func00000000000000f4:                   # @func00000000000000f4
	orl	%esi, %edi
	testl	$31744, %edi                    # imm = 0x7C00
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%esi, %edi
	testl	$31744, %edi                    # imm = 0x7C00
	sete	%al
	retq
