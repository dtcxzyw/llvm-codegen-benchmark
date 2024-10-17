func000000000000001c:                   # @func000000000000001c
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	sarq	$6, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setge	%al
	andb	%dil, %al
	retq
