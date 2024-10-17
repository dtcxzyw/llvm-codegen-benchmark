func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdi, %rdi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$4, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
