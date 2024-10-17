func0000000000000102:                   # @func0000000000000102
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	setae	%cl
	cmpq	$5, %rdi
	setb	%al
	orb	%cl, %al
	retq
