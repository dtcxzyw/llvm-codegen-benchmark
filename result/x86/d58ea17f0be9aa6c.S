func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
