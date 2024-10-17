func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	cmpq	$144, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	cmpq	$1025, %rdx                     # imm = 0x401
	setl	%al
	andb	%dil, %al
	retq
