func0000000000000041:                   # @func0000000000000041
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
