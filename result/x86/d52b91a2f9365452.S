func0000000000000031:                   # @func0000000000000031
	addl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	testl	$32767, %edi                    # imm = 0x7FFF
	sete	%al
	retq
