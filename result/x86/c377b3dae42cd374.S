func0000000000000c88:                   # @func0000000000000c88
	cmpq	$258, %rdx                      # imm = 0x102
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000c84:                   # @func0000000000000c84
	cmpq	$258, %rdx                      # imm = 0x102
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
