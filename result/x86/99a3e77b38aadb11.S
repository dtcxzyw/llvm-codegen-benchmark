func0000000000000088:                   # @func0000000000000088
	addq	$7, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
