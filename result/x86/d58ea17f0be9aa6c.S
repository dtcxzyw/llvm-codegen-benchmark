func0000000000000026:                   # @func0000000000000026
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
