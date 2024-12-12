func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$196608, %esi                   # imm = 0x30000
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	andl	$3072, %esi                     # imm = 0xC00
	orl	%edi, %esi
	sete	%al
	retq
