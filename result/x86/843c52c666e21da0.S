func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$8, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setle	%al
	andb	%dil, %al
	retq
