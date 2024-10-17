func000000000000000b:                   # @func000000000000000b
	sarq	%rdx
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
