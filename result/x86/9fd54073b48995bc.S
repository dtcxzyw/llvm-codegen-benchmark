func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setge	%al
	andb	%dil, %al
	retq
