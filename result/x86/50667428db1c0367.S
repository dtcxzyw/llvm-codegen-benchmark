func0000000000000015:                   # @func0000000000000015
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
