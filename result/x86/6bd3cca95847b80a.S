func0000000000000068:                   # @func0000000000000068
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$-24, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	testq	%rdx, %rdx
	setne	%cl
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
