func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testb	$127, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%esi, %edi
	testb	$48, %dil
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%esi, %edi
	testl	$1023, %edi                     # imm = 0x3FF
	sete	%al
	retq
