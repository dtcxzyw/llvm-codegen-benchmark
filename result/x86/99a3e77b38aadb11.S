func0000000000000048:                   # @func0000000000000048
	addq	$7, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
