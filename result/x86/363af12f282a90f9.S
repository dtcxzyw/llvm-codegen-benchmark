func0000000000000018:                   # @func0000000000000018
	shrq	$12, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$51, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	shrq	$12, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	%rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$12, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$32, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$32, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$8, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
