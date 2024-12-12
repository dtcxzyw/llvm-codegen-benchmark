func000000000000002b:                   # @func000000000000002b
	cmpl	$1, %edx
	sete	%cl
	addl	$-32768, %esi                   # imm = 0x8000
	cmpl	%edi, %esi
	setge	%al
	orb	%cl, %al
	retq
