func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%esi, %edi
	testl	$8388608, %edi                  # imm = 0x800000
	sete	%al
	retq
