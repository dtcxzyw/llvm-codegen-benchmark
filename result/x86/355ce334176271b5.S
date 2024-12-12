func000000000000082a:                   # @func000000000000082a
	andl	$127, %edx
	cmpl	%edi, %edx
	sete	%cl
	addl	$16777216, %esi                 # imm = 0x1000000
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setge	%al
	andb	%cl, %al
	retq
