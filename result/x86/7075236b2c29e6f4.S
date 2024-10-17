func00000000000003c4:                   # @func00000000000003c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c6:                   # @func00000000000003c6
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
