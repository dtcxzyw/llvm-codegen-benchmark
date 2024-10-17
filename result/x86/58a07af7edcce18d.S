func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$8, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq
