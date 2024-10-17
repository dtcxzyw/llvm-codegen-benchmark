func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setge	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
