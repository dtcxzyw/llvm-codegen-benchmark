func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$129, %rax
	setge	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$1069547521, %rax               # imm = 0x3FC00001
	setae	%al
	andb	%dil, %al
	retq
