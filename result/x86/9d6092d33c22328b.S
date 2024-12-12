func0000000000000066:                   # @func0000000000000066
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq
func000000000000006b:                   # @func000000000000006b
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%edx, %rax
	addq	$-6, %rsi
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq
