func0000000000000066:                   # @func0000000000000066
	cmpl	$-1024, %esi                    # imm = 0xFC00
	setl	%cl
	cmpl	$-1, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$32, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
