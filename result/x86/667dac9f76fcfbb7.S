func0000000000000249:                   # @func0000000000000249
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000002c5:                   # @func00000000000002c5
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addq	$144, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
