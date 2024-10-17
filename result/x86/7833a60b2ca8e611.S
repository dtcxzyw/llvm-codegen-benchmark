func000000000000024c:                   # @func000000000000024c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$7, %rdi
	setb	%al
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
func000000000000016c:                   # @func000000000000016c
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002c8:                   # @func00000000000002c8
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000368:                   # @func0000000000000368
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	$2, %rdi
	setae	%al
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
func0000000000000341:                   # @func0000000000000341
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
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
func0000000000000111:                   # @func0000000000000111
	incq	%rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
