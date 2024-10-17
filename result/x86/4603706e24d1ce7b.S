func000000000000034c:                   # @func000000000000034c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addq	$17, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
