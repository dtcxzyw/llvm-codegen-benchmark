func0000000000000011:                   # @func0000000000000011
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
