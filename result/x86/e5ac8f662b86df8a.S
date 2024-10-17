func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	cmpq	$10, %rdx
	setb	%al
	andb	%dil, %al
	retq
