func0000000000000432:                   # @func0000000000000432
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000422:                   # @func0000000000000422
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000522:                   # @func0000000000000522
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addq	$18, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	decq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000722:                   # @func0000000000000722
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000762:                   # @func0000000000000762
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$-2, %rdi
	setae	%al
	orb	%cl, %al
	retq
