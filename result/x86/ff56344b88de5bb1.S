func000000000000006c:                   # @func000000000000006c
	andl	%esi, %edi
	testl	$32518, %edi                    # imm = 0x7F06
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	%esi, %edi
	testl	$32518, %edi                    # imm = 0x7F06
	sete	%al
	retq
