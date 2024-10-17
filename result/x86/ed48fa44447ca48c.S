func000000000000004c:                   # @func000000000000004c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
