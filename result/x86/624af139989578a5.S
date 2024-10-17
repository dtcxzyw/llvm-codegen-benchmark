func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$17, %rsi
	setge	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	setle	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$1000000000000000000, %rax      # imm = 0xDE0B6B3A7640000
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
