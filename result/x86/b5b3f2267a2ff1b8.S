func00000000000000ac:                   # @func00000000000000ac
	testb	$80, %dl
	setne	%cl
	cmpl	$769, %esi                      # imm = 0x301
	setge	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$2, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
