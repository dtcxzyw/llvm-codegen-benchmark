func0000000000000104:                   # @func0000000000000104
	addb	$-13, %dl
	cmpb	$-12, %dl
	setb	%cl
	cmpl	$-32768, %esi                   # imm = 0x8000
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addb	$-25, %dl
	cmpb	$2, %dl
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	addb	$15, %dl
	cmpb	$4, %dl
	setb	%cl
	cmpl	$128, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
