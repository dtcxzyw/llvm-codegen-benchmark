func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	addl	%esi, %edx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
