func0000000000000021:                   # @func0000000000000021
	testl	$1008, %edx                     # imm = 0x3F0
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
