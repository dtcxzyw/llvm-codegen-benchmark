func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	andl	$-2, %edi
	cmpl	$131070, %edi                   # imm = 0x1FFFE
	sete	%al
	retq
