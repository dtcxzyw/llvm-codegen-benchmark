func0000000000000118:                   # @func0000000000000118
	cmpl	$2, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$1048575, %esi                  # imm = 0xFFFFF
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq
