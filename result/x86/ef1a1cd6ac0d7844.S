func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdi, %rsi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdi, %rsi
	sete	%cl
	cmpq	$129, %rdi
	setb	%al
	andb	%cl, %al
	retq
