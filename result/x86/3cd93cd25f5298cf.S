func0000000000000130:                   # @func0000000000000130
	blsrl	%esi, %eax
	setne	%cl
	cmpl	$-65025, %edi                   # imm = 0xFFFF01FF
	setb	%al
	orb	%cl, %al
	retq
