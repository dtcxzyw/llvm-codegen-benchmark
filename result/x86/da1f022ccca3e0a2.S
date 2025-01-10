func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rax
	addq	$18, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	addq	$2, %rsi
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000006b:                   # @func000000000000006b
	movslq	%edx, %rax
	addq	$8, %rsi
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%edx, %rax
	addq	$-4, %rsi
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
