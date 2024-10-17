func0000000000000004:                   # @func0000000000000004
	andl	$-65532, %edx                   # imm = 0xFFFF0004
	cmpl	$-1525678080, %edx              # imm = 0xA5100000
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	andb	$1, %al
	retq
