func0000000000000021:                   # @func0000000000000021
	andl	$1364, %edx                     # imm = 0x554
	cmpw	$4, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
