func000000000000001c:                   # @func000000000000001c
	andq	$-4, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andq	$-8, %rdx
	xorq	%rsi, %rdx
	xorq	$6, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	andq	$-8, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%cl, %al
	retq
