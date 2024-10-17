func00000000000002c5:                   # @func00000000000002c5
	testl	$-4, %edx
	setne	%cl
	addq	$10, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	testb	$31, %dl
	setne	%cl
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	andb	%dl, %al
	retq
