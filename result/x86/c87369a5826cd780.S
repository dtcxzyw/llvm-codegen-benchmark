func0000000000000021:                   # @func0000000000000021
	andl	%esi, %edi
	testl	$24320, %edi                    # imm = 0x5F00
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	testl	$65520, %edi                    # imm = 0xFFF0
	sete	%al
	retq
