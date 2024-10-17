func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	$8388608, %edi                  # imm = 0x800000
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	$16383, %edi                    # imm = 0x3FFF
	setne	%al
	retq
