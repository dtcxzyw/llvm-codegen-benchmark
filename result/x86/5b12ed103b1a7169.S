func00000000000002cc:                   # @func00000000000002cc
	btq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	btq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	btq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	btq	%rdx, %rsi
	setb	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
