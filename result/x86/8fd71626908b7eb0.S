func0000000000000021:                   # @func0000000000000021
	testw	%dx, %dx
	sete	%cl
	cmpl	$536870910, %esi                # imm = 0x1FFFFFFE
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
