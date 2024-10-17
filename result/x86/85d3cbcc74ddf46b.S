func0000000000000001:                   # @func0000000000000001
	andl	$32512, %edi                    # imm = 0x7F00
	xorl	%eax, %eax
	cmpl	$14080, %edi                    # imm = 0x3700
	sete	%al
	addl	%eax, %eax
	retq
