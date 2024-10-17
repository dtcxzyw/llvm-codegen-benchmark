func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testl	$2048, %edx                     # imm = 0x800
	sete	%al
	orb	%dil, %al
	retq
