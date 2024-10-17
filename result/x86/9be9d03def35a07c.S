func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	xorb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%al
	xorb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	xorb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%al
	xorb	%dil, %al
	retq
