func0000000000000378:                   # @func0000000000000378
	shrl	%esi
	andl	$1073741822, %esi               # imm = 0x3FFFFFFE
	addl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
