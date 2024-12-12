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
func000000000000002c:                   # @func000000000000002c
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
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
func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	addq	$2, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
