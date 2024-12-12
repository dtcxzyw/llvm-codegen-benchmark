func0000000000000108:                   # @func0000000000000108
	cmpl	$-1525678080, %edx              # imm = 0xA5100000
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	andb	$1, %al
	retq
