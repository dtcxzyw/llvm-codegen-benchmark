func000000000000058c:                   # @func000000000000058c
	cmpl	$22, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000118c:                   # @func000000000000118c
	cmpl	$9, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
