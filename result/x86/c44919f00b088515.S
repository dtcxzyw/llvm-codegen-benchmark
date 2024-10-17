func0000000000000014:                   # @func0000000000000014
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setle	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
