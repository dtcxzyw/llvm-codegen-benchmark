func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	$20000000, %rsi                 # imm = 0x1312D00
	setb	%al
	andb	%dil, %al
	retq
