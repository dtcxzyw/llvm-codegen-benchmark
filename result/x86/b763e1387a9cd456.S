func0000000000000029:                   # @func0000000000000029
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func000000000000003b:                   # @func000000000000003b
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq
