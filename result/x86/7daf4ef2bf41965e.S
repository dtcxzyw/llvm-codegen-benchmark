func0000000000000001:                   # @func0000000000000001
	testl	%esi, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%esi, %edi
	testl	$-65536, %edi                   # imm = 0xFFFF0000
	setne	%al
	retq
