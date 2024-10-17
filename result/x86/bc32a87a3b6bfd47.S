func0000000000000000:                   # @func0000000000000000
	addl	$-214748365, %edi               # imm = 0xF3333333
	cmpl	$-429496729, %edi               # imm = 0xE6666667
	setb	%al
	retq
