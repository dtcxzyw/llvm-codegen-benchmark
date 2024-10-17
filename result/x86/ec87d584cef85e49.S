func0000000000000014:                   # @func0000000000000014
	orq	$4, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$4, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	$1, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
