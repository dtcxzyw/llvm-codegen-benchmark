func0000000000000061:                   # @func0000000000000061
	testb	$7, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	shll	$6, %esi
	addl	%esi, %edi
	testl	$4095, %edi                     # imm = 0xFFF
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	addl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
