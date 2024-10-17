func0000000000000002:                   # @func0000000000000002
	notl	%edx
	testl	$1792, %edx                     # imm = 0x700
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
