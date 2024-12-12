func0000000000000021:                   # @func0000000000000021
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdi, %rdi
	setne	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$4, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
