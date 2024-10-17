func000000000000000c:                   # @func000000000000000c
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
