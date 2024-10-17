func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
