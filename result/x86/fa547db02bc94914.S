func0000000000000001:                   # @func0000000000000001
	notl	%edx
	testl	$7168, %edx                     # imm = 0x1C00
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
