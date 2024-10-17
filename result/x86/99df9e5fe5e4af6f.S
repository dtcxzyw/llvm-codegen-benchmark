func0000000000000014:                   # @func0000000000000014
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$-9, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	%rdx, %rsi
	xorq	$6, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000015:                   # @func0000000000000015
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%cl, %al
	retq
