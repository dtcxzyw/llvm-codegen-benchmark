func0000000000000281:                   # @func0000000000000281
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpb	$-36, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$5, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpb	$92, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$15, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
