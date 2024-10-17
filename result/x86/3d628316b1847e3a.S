func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$6, %esi
	addl	%esi, %edi
	testl	$4095, %edi                     # imm = 0xFFF
	sete	%al
	retq
