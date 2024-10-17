func0000000000000036:                   # @func0000000000000036
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq
func000000000000003b:                   # @func000000000000003b
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	addq	$-6, %rsi
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq
