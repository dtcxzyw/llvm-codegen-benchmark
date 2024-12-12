func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	testl	$-4194312, %edi                 # imm = 0xFFBFFFF8
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%esi, %edi
	testl	$213887, %edi                   # imm = 0x3437F
	setne	%al
	retq
