func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	sete	%cl
	testl	$2147483647, %esi               # imm = 0x7FFFFFFF
	sete	%al
	orb	%cl, %al
	retq
