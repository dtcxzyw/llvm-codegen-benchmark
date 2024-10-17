func00000000000000ca:                   # @func00000000000000ca
	addq	$-56, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	addq	$-24, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	subq	$-128, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002ca:                   # @func00000000000002ca
	addq	$-4, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000024a:                   # @func000000000000024a
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
