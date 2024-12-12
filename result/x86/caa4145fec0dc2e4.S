func000000000000002c:                   # @func000000000000002c
	testl	%esi, %edi
	sete	%cl
	testl	$33554431, %edi                 # imm = 0x1FFFFFF
	setne	%al
	andb	%cl, %al
	retq
