func0000000000000018:                   # @func0000000000000018
	cmpq	$-1, %rsi
	setne	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$262145, %rsi                   # imm = 0x40001
	setb	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq
