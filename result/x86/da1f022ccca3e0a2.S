func0000000000000038:                   # @func0000000000000038
	movslq	%edx, %rax
	addq	$18, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	addq	$2, %rsi
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000003b:                   # @func000000000000003b
	movslq	%edx, %rax
	addq	$8, %rsi
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	addq	$-4, %rsi
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
