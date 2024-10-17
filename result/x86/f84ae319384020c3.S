func00000000000000c4:                   # @func00000000000000c4
	shrl	$30, %edx
	andl	%edi, %edx
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%al
	andb	%dl, %al
	retq
