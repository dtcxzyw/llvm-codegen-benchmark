func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
