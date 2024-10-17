func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	subq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
