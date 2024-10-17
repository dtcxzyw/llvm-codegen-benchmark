func0000000000000041:                   # @func0000000000000041
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpb	$92, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
