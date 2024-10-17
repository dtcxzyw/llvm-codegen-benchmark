func0000000000000171:                   # @func0000000000000171
	addq	$10, %rdx
	cmpq	%rsi, %rdx
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	xorq	%rsi, %rdx
	xorq	$1, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	incq	%rdx
	xorq	%rsi, %rdx
	xorq	$2, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
