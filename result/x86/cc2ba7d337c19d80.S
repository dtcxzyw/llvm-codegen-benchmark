func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
