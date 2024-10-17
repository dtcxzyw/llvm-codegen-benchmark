func000000000000001c:                   # @func000000000000001c
	testb	$1, %dl
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	notl	%edx
	testl	$513, %edx                      # imm = 0x201
	sete	%cl
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
