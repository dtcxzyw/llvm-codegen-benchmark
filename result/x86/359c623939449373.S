func0000000000000004:                   # @func0000000000000004
	addl	$536870909, %esi                # imm = 0x1FFFFFFD
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq
