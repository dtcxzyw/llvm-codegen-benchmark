func00000000000000c4:                   # @func00000000000000c4
	notl	%edx
	testb	$7, %dl
	setne	%cl
	cmpl	$448, %esi                      # imm = 0x1C0
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
