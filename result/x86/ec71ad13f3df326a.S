func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$3200000, %rsi                  # imm = 0x30D400
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
