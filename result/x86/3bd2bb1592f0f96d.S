func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
