func0000000000000008:                   # @func0000000000000008
	andl	$1008, %esi                     # imm = 0x3F0
	andl	$1008, %edi                     # imm = 0x3F0
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65280, %esi                    # imm = 0xFF00
	andl	$65280, %edi                    # imm = 0xFF00
	cmpl	%esi, %edi
	sete	%al
	retq
