func00000000000006aa:                   # @func00000000000006aa
	cmpl	$-1137, %edi                    # imm = 0xFB8F
	setl	%cl
	cmpl	$-1085, %edi                    # imm = 0xFBC3
	setl	%dl
	cmpl	$61, %esi
	setge	%al
	orb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	testl	%esi, %esi
	sets	%cl
	addl	$-115, %edi
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
