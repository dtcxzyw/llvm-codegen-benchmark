func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-61497, %eax                   # imm = 0xFFFF0FC7
	cmpb	$32, %sil
	cmovnel	%edi, %eax
	retq
