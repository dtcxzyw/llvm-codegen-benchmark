func00000000000004e1:                   # @func00000000000004e1
	addq	$10, %rdx
	cmpq	%rdx, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000561:                   # @func0000000000000561
	addq	$-2, %rdx
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	decq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	xorq	%rsi, %rdx
	xorq	$1, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000f0c:                   # @func0000000000000f0c
	incq	%rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$3, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	incq	%rdx
	xorq	%rsi, %rdx
	xorq	$2, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d4c:                   # @func0000000000000d4c
	incq	%rdx
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$4, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
