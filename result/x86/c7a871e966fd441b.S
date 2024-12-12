func0000000000000010:                   # @func0000000000000010
	cmpq	$8388608, %rsi                  # imm = 0x800000
	setae	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq
