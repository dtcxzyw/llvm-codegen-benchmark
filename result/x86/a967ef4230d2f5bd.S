func0000000000000081:                   # @func0000000000000081
	addl	$-318, %esi                     # imm = 0xFEC2
	cmpw	$4, %si
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
