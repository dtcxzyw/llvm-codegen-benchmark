func0000000000000421:                   # @func0000000000000421
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000002021:                   # @func0000000000002021
	decl	%edi
	cmpl	$1024, %edi                     # imm = 0x400
	setb	%al
	retq
