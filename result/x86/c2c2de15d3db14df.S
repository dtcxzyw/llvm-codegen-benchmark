func0000000000000036:                   # @func0000000000000036
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	$-2, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000003b:                   # @func000000000000003b
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%edx, %rax
	addq	$17, %rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq
