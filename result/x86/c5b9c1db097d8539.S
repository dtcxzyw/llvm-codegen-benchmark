func0000000000000090:                   # @func0000000000000090
	blsrl	%esi, %eax
	setne	%cl
	cmpl	$-65025, %edi                   # imm = 0xFFFF01FF
	setb	%al
	orb	%cl, %al
	retq
