func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	xorl	%esi, %edx
	testl	$4369, %edx                     # imm = 0x1111
	sete	%al
	andb	%dil, %al
	retq
