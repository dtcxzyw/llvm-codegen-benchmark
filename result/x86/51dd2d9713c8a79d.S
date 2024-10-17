func0000000000000011:                   # @func0000000000000011
	andl	%esi, %edi
	testl	$134217727, %edi                # imm = 0x7FFFFFF
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	testl	$-256, %edi
	sete	%al
	retq
