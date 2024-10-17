func0000000000000011:                   # @func0000000000000011
	cmpb	$4, %dl
	sete	%cl
	cmpl	$1265525857, %esi               # imm = 0x4B6E6461
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
