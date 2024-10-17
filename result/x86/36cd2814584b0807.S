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
func000000000000001c:                   # @func000000000000001c
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
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
func0000000000000034:                   # @func0000000000000034
	movslq	%edx, %rax
	addq	$2, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	addq	$-3, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
