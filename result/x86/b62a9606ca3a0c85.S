func0000000000000021:                   # @func0000000000000021
	andl	%esi, %edi
	testl	$383, %edi                      # imm = 0x17F
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	testb	$14, %dil
	sete	%al
	retq
