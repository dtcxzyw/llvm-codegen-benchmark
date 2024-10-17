func0000000000000098:                   # @func0000000000000098
	cmpl	$2, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$1048575, %esi                  # imm = 0xFFFFF
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq
