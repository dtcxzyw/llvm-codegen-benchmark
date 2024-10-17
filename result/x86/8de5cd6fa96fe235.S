func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$2, %dil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	$65533, %edi                    # imm = 0xFFFD
	setne	%al
	retq
