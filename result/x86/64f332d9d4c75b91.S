func0000000000000054:                   # @func0000000000000054
	addl	$64, %esi
	cmpl	$-1070, %esi                    # imm = 0xFBD2
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
