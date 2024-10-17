func0000000000000002:                   # @func0000000000000002
	cmpl	$-16777216, %esi                # imm = 0xFF000000
	setae	%al
	orb	%dil, %al
	retq
