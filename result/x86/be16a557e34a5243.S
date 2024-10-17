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
func0000000000000004:                   # @func0000000000000004
	andl	%esi, %edi
	testl	$960, %edi                      # imm = 0x3C0
	sete	%al
	retq
