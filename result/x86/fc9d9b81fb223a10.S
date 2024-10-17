func00000000000001cc:                   # @func00000000000001cc
	cmpl	$22, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	cmpl	$9, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
