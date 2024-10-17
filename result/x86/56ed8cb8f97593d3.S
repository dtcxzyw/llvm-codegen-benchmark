func00000000000001b8:                   # @func00000000000001b8
	shrl	%esi
	andl	$1073741822, %esi               # imm = 0x3FFFFFFE
	addl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
