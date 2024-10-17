func0000000000000041:                   # @func0000000000000041
	addq	$64, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	decq	%rsi
	cmpq	%rdi, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
