func0000000000000184:                   # @func0000000000000184
	notl	%edx
	testb	$7, %dl
	setne	%cl
	cmpl	$448, %esi                      # imm = 0x1C0
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
