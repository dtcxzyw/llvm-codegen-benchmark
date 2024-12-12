func0000000000000488:                   # @func0000000000000488
	bswapl	%esi
	cmpl	$8, %esi
	setae	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000428:                   # @func0000000000000428
	bswapl	%esi
	cmpl	$16385, %esi                    # imm = 0x4001
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
